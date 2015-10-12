.class Lcom/fanli/android/activity/LoginActivity$18;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lcom/fanli/android/controller/PageLoginController$BindAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/LoginActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/LoginActivity;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Lcom/fanli/android/activity/LoginActivity$18;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException()V
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$18;->this$0:Lcom/fanli/android/activity/LoginActivity;

    # invokes: Lcom/fanli/android/activity/LoginActivity;->onTaskEnd()V
    invoke-static {v0}, Lcom/fanli/android/activity/LoginActivity;->access$1600(Lcom/fanli/android/activity/LoginActivity;)V

    .line 772
    return-void
.end method

.method public onOtherComplete(Lcom/fanli/android/bean/AccessToken;)V
    .locals 4
    .param p1, "mToken"    # Lcom/fanli/android/bean/AccessToken;

    .prologue
    .line 795
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$18;->this$0:Lcom/fanli/android/activity/LoginActivity;

    # invokes: Lcom/fanli/android/activity/LoginActivity;->onTaskEnd()V
    invoke-static {v0}, Lcom/fanli/android/activity/LoginActivity;->access$1600(Lcom/fanli/android/activity/LoginActivity;)V

    .line 796
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$18;->this$0:Lcom/fanli/android/activity/LoginActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fanli/android/activity/LoginActivity$18;->this$0:Lcom/fanli/android/activity/LoginActivity;

    const-class v3, Lcom/fanli/android/activity/BindingPhoneActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "data"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/activity/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 810
    return-void
.end method

.method public onQQComplete(Lcom/fanli/android/bean/AccessToken;)V
    .locals 4
    .param p1, "mToken"    # Lcom/fanli/android/bean/AccessToken;

    .prologue
    .line 776
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$18;->this$0:Lcom/fanli/android/activity/LoginActivity;

    # invokes: Lcom/fanli/android/activity/LoginActivity;->onTaskEnd()V
    invoke-static {v0}, Lcom/fanli/android/activity/LoginActivity;->access$1600(Lcom/fanli/android/activity/LoginActivity;)V

    .line 777
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$18;->this$0:Lcom/fanli/android/activity/LoginActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fanli/android/activity/LoginActivity$18;->this$0:Lcom/fanli/android/activity/LoginActivity;

    const-class v3, Lcom/fanli/android/activity/BindingPhoneActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "data"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/activity/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 791
    return-void
.end method

.method public onTbAuthException(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 852
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$18;->this$0:Lcom/fanli/android/activity/LoginActivity;

    # invokes: Lcom/fanli/android/activity/LoginActivity;->onTaskEnd()V
    invoke-static {v0}, Lcom/fanli/android/activity/LoginActivity;->access$1600(Lcom/fanli/android/activity/LoginActivity;)V

    .line 853
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$18;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 856
    :cond_0
    return-void
.end method

.method public onTbError(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 844
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$18;->this$0:Lcom/fanli/android/activity/LoginActivity;

    # invokes: Lcom/fanli/android/activity/LoginActivity;->onTaskEnd()V
    invoke-static {v0}, Lcom/fanli/android/activity/LoginActivity;->access$1600(Lcom/fanli/android/activity/LoginActivity;)V

    .line 845
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$18;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 848
    :cond_0
    return-void
.end method

.method public onWeiboCancel()V
    .locals 3

    .prologue
    .line 831
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$18;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Auth cancel"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 833
    return-void
.end method

.method public onWeiboComplete(Ljava/lang/String;)V
    .locals 1
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 814
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$18;->this$0:Lcom/fanli/android/activity/LoginActivity;

    # invokes: Lcom/fanli/android/activity/LoginActivity;->onTaskEnd()V
    invoke-static {v0}, Lcom/fanli/android/activity/LoginActivity;->access$1600(Lcom/fanli/android/activity/LoginActivity;)V

    .line 815
    return-void
.end method

.method public onWeiboError(Lcom/weibo/sdk/android/WeiboDialogError;)V
    .locals 3
    .param p1, "e"    # Lcom/weibo/sdk/android/WeiboDialogError;

    .prologue
    .line 824
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$18;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auth error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/weibo/sdk/android/WeiboDialogError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 827
    return-void
.end method

.method public onWeiboException(Lcom/weibo/sdk/android/WeiboException;)V
    .locals 3
    .param p1, "e"    # Lcom/weibo/sdk/android/WeiboException;

    .prologue
    .line 837
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$18;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auth exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/weibo/sdk/android/WeiboException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 840
    return-void
.end method

.method public onWeiboStartRequest()V
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$18;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/LoginActivity;->showProgressBar()V

    .line 820
    return-void
.end method
