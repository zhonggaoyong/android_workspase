.class public final Lcom/alibaba/sdk/android/login/c/d;
.super Lcom/alibaba/sdk/android/task/TaskWithDialog;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/sdk/android/task/TaskWithDialog",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/task/TaskWithDialog;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected final synthetic asyncExecute([Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/alibaba/sdk/android/login/impl/b;->a()Lcom/alibaba/sdk/android/login/impl/b;

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/c/d;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/alibaba/sdk/android/login/ui/LoginWebViewActivity;

    iget-object v0, v0, Lcom/alibaba/sdk/android/login/ui/LoginWebViewActivity;->token:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/sdk/android/login/impl/b;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/model/Result;

    move-result-object v0

    iget v1, v0, Lcom/alibaba/sdk/android/model/Result;->code:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/alibaba/sdk/android/login/impl/c;->f:Lcom/alibaba/sdk/android/session/CredentialService;

    iget-object v0, v0, Lcom/alibaba/sdk/android/model/Result;->data:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/sdk/android/session/model/LoginResultData;

    invoke-interface {v1, v0}, Lcom/alibaba/sdk/android/session/CredentialService;->refreshWhenLogin(Lcom/alibaba/sdk/android/session/model/LoginResultData;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/c/d;->activity:Landroid/app/Activity;

    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->SUCCESS:Lcom/alibaba/sdk/android/ResultCode;

    iget v1, v1, Lcom/alibaba/sdk/android/ResultCode;->code:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/c/d;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/alibaba/sdk/android/util/CommonUtils;->toastSystemException()V

    goto :goto_0
.end method

.method protected final doWhenException(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, Lcom/alibaba/sdk/android/util/CommonUtils;->toastSystemException()V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/c/d;->dialogHelper:Lcom/alibaba/sdk/android/util/DialogHelper;

    const-string v1, "com_taobao_tae_sdk_login_progress_message"

    invoke-static {v1}, Lcom/alibaba/sdk/android/util/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/util/DialogHelper;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method
