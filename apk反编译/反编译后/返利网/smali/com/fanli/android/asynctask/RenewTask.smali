.class public Lcom/fanli/android/asynctask/RenewTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "RenewTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private oauth:Lcom/fanli/android/bean/UserOAuthData;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/fanli/android/bean/UserOAuthData;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "priority"    # I
    .param p3, "oauth"    # Lcom/fanli/android/bean/UserOAuthData;

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;I)V

    .line 21
    iput-object p3, p0, Lcom/fanli/android/asynctask/RenewTask;->oauth:Lcom/fanli/android/bean/UserOAuthData;

    .line 22
    return-void
.end method


# virtual methods
.method protected getContent()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    iget-object v1, p0, Lcom/fanli/android/asynctask/RenewTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 27
    .local v0, "mApi":Lcom/fanli/android/io/FanliApi;
    iget-object v1, p0, Lcom/fanli/android/asynctask/RenewTask;->oauth:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v1, v1, Lcom/fanli/android/bean/UserOAuthData;->id:J

    iget-object v3, p0, Lcom/fanli/android/asynctask/RenewTask;->oauth:Lcom/fanli/android/bean/UserOAuthData;

    iget-object v3, v3, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fanli/android/io/FanliApi;->renewVerifyCode(JLjava/lang/String;)Z

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
    .line 16
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/RenewTask;->getContent()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 41
    new-instance v0, Lcom/fanli/android/asynctask/AccessLogTask;

    iget-object v1, p0, Lcom/fanli/android/asynctask/RenewTask;->ctx:Landroid/content/Context;

    const/16 v2, 0x7d0

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/fanli/android/asynctask/AccessLogTask;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/AccessLogTask;->execute2()Landroid/os/AsyncTask;

    .line 42
    return-void
.end method

.method protected onSuccess(Ljava/lang/Boolean;)V
    .locals 4
    .param p1, "result"    # Ljava/lang/Boolean;

    .prologue
    const/16 v3, 0x7d0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/fanli/android/asynctask/RenewTask;->ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/fanli/android/asynctask/RenewTask;->oauth:Lcom/fanli/android/bean/UserOAuthData;

    invoke-static {v0, v1}, Lcom/fanli/android/controller/PageLoginController;->onRenewSuccess(Landroid/content/Context;Lcom/fanli/android/bean/UserOAuthData;)V

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fanli/android/asynctask/RenewTask;->ctx:Landroid/content/Context;

    const-string v1, "TYPE_INTERFACE_REFRESH_LOGIN"

    invoke-static {v0, v1}, Lcom/fanli/android/service/PullService;->saveUpdateTime(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/asynctask/RenewTask;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController;->onRenewFailed(Landroid/content/Context;)V

    .line 50
    new-instance v0, Lcom/fanli/android/asynctask/AccessLogTask;

    iget-object v1, p0, Lcom/fanli/android/asynctask/RenewTask;->ctx:Landroid/content/Context;

    const-string v2, ""

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/fanli/android/asynctask/AccessLogTask;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/AccessLogTask;->execute2()Landroid/os/AsyncTask;

    .line 51
    sget-boolean v0, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/fanli/android/asynctask/RenewTask;->ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/fanli/android/asynctask/RenewTask;->ctx:Landroid/content/Context;

    sget v2, Lcom/fanli/android/lib/R$string;->account_expired:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/RenewTask;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method
