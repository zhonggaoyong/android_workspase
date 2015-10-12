.class Lcom/fanli/android/activity/RegActivity$18;
.super Ljava/lang/Object;
.source "RegActivity.java"

# interfaces
.implements Lcom/fanli/android/controller/PageLoginController$BindAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/RegActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/RegActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/RegActivity;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lcom/fanli/android/activity/RegActivity$18;->this$0:Lcom/fanli/android/activity/RegActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException()V
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$18;->this$0:Lcom/fanli/android/activity/RegActivity;

    # invokes: Lcom/fanli/android/activity/RegActivity;->onTaskEnd()V
    invoke-static {v0}, Lcom/fanli/android/activity/RegActivity;->access$2000(Lcom/fanli/android/activity/RegActivity;)V

    .line 703
    return-void
.end method

.method public onOtherComplete(Lcom/fanli/android/bean/AccessToken;)V
    .locals 4
    .param p1, "mToken"    # Lcom/fanli/android/bean/AccessToken;

    .prologue
    .line 726
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$18;->this$0:Lcom/fanli/android/activity/RegActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fanli/android/activity/RegActivity$18;->this$0:Lcom/fanli/android/activity/RegActivity;

    # getter for: Lcom/fanli/android/activity/RegActivity;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/fanli/android/activity/RegActivity;->access$2200(Lcom/fanli/android/activity/RegActivity;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/fanli/android/activity/BindingPhoneActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "data"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/activity/RegActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 740
    return-void
.end method

.method public onQQComplete(Lcom/fanli/android/bean/AccessToken;)V
    .locals 4
    .param p1, "mToken"    # Lcom/fanli/android/bean/AccessToken;

    .prologue
    .line 707
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$18;->this$0:Lcom/fanli/android/activity/RegActivity;

    # invokes: Lcom/fanli/android/activity/RegActivity;->onTaskEnd()V
    invoke-static {v0}, Lcom/fanli/android/activity/RegActivity;->access$2000(Lcom/fanli/android/activity/RegActivity;)V

    .line 708
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$18;->this$0:Lcom/fanli/android/activity/RegActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fanli/android/activity/RegActivity$18;->this$0:Lcom/fanli/android/activity/RegActivity;

    # getter for: Lcom/fanli/android/activity/RegActivity;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/fanli/android/activity/RegActivity;->access$2100(Lcom/fanli/android/activity/RegActivity;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/fanli/android/activity/BindingPhoneActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "data"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/activity/RegActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 722
    return-void
.end method

.method public onTbAuthException(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 782
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$18;->this$0:Lcom/fanli/android/activity/RegActivity;

    # invokes: Lcom/fanli/android/activity/RegActivity;->onTaskEnd()V
    invoke-static {v0}, Lcom/fanli/android/activity/RegActivity;->access$2000(Lcom/fanli/android/activity/RegActivity;)V

    .line 783
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$18;->this$0:Lcom/fanli/android/activity/RegActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/RegActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 786
    :cond_0
    return-void
.end method

.method public onTbError(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 774
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$18;->this$0:Lcom/fanli/android/activity/RegActivity;

    # invokes: Lcom/fanli/android/activity/RegActivity;->onTaskEnd()V
    invoke-static {v0}, Lcom/fanli/android/activity/RegActivity;->access$2000(Lcom/fanli/android/activity/RegActivity;)V

    .line 775
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$18;->this$0:Lcom/fanli/android/activity/RegActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/RegActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 778
    :cond_0
    return-void
.end method

.method public onWeiboCancel()V
    .locals 3

    .prologue
    .line 761
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$18;->this$0:Lcom/fanli/android/activity/RegActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/RegActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Auth cancel"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 763
    return-void
.end method

.method public onWeiboComplete(Ljava/lang/String;)V
    .locals 1
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 744
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$18;->this$0:Lcom/fanli/android/activity/RegActivity;

    # invokes: Lcom/fanli/android/activity/RegActivity;->onTaskEnd()V
    invoke-static {v0}, Lcom/fanli/android/activity/RegActivity;->access$2000(Lcom/fanli/android/activity/RegActivity;)V

    .line 745
    return-void
.end method

.method public onWeiboError(Lcom/weibo/sdk/android/WeiboDialogError;)V
    .locals 3
    .param p1, "e"    # Lcom/weibo/sdk/android/WeiboDialogError;

    .prologue
    .line 754
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$18;->this$0:Lcom/fanli/android/activity/RegActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/RegActivity;->getApplicationContext()Landroid/content/Context;

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

    .line 757
    return-void
.end method

.method public onWeiboException(Lcom/weibo/sdk/android/WeiboException;)V
    .locals 3
    .param p1, "e"    # Lcom/weibo/sdk/android/WeiboException;

    .prologue
    .line 767
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$18;->this$0:Lcom/fanli/android/activity/RegActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/RegActivity;->getApplicationContext()Landroid/content/Context;

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

    .line 770
    return-void
.end method

.method public onWeiboStartRequest()V
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$18;->this$0:Lcom/fanli/android/activity/RegActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/RegActivity;->showProgressBar()V

    .line 750
    return-void
.end method
