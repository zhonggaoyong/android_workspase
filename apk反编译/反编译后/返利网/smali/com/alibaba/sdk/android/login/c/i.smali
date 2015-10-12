.class final Lcom/alibaba/sdk/android/login/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/login/callback/LogoutCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/login/callback/LogoutCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/login/c/i;->a:Lcom/alibaba/sdk/android/login/callback/LogoutCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/alibaba/sdk/android/login/impl/c;->f:Lcom/alibaba/sdk/android/session/CredentialService;

    invoke-interface {v0}, Lcom/alibaba/sdk/android/session/CredentialService;->logout()Lcom/alibaba/sdk/android/ResultCode;

    move-result-object v0

    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->SUCCESS:Lcom/alibaba/sdk/android/ResultCode;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/login/impl/c;->j:Lcom/alibaba/sdk/android/executor/ExecutorService;

    new-instance v1, Lcom/alibaba/sdk/android/login/c/j;

    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/login/c/j;-><init>(Lcom/alibaba/sdk/android/login/c/i;)V

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/executor/ExecutorService;->postUITask(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/login/c/i;->a:Lcom/alibaba/sdk/android/login/callback/LogoutCallback;

    invoke-static {v1, v0}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/ResultCode;)V

    goto :goto_0
.end method
