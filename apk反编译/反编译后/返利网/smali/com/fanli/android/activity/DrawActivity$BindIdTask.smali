.class Lcom/fanli/android/activity/DrawActivity$BindIdTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "DrawActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/DrawActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BindIdTask"
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
.field id:Ljava/lang/String;

.field final synthetic this$0:Lcom/fanli/android/activity/DrawActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/DrawActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "id"    # Ljava/lang/String;

    .prologue
    .line 1072
    iput-object p1, p0, Lcom/fanli/android/activity/DrawActivity$BindIdTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    .line 1073
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 1074
    iput-object p3, p0, Lcom/fanli/android/activity/DrawActivity$BindIdTask;->id:Ljava/lang/String;

    .line 1075
    return-void
.end method


# virtual methods
.method protected getContent()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1079
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$BindIdTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-direct {v0, v1}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 1080
    .local v0, "mApi":Lcom/fanli/android/io/FanliApi;
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$BindIdTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$BindIdTask;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/io/FanliApi;->bindedID(Landroid/content/Context;Ljava/lang/String;)Z

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
    .line 1069
    invoke-virtual {p0}, Lcom/fanli/android/activity/DrawActivity$BindIdTask;->getContent()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$BindIdTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 1087
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$BindIdTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/DrawActivity;->finish()V

    .line 1088
    return-void
.end method

.method protected onSuccess(Ljava/lang/Boolean;)V
    .locals 4
    .param p1, "result"    # Ljava/lang/Boolean;

    .prologue
    const/4 v3, 0x0

    .line 1092
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$BindIdTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/DrawActivity;->idEdit:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1094
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$BindIdTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$BindIdTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v1, v1, Lcom/fanli/android/activity/DrawActivity;->idEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/fanli/android/activity/DrawActivity;->identify:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/fanli/android/activity/DrawActivity;->access$1302(Lcom/fanli/android/activity/DrawActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$BindIdTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    # invokes: Lcom/fanli/android/activity/DrawActivity;->doNameCheck()V
    invoke-static {v0}, Lcom/fanli/android/activity/DrawActivity;->access$2800(Lcom/fanli/android/activity/DrawActivity;)V

    .line 1101
    :goto_0
    return-void

    .line 1097
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$BindIdTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$BindIdTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->bind_id_num_fail_retry:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 1099
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$BindIdTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/DrawActivity;->finish()V

    goto :goto_0
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 1069
    check-cast p1, Ljava/lang/Boolean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/DrawActivity$BindIdTask;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$BindIdTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/DrawActivity;->showProgressBar()V

    .line 1106
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$BindIdTask;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/DrawActivity;->hideProgressBar()V

    .line 1111
    return-void
.end method
