.class public final Lcom/alibaba/sdk/android/login/c/h;
.super Lcom/alibaba/sdk/android/task/InitWaitTask;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alibaba/sdk/android/login/callback/LogoutCallback;)V
    .locals 2

    new-instance v0, Lcom/alibaba/sdk/android/login/c/i;

    invoke-direct {v0, p2}, Lcom/alibaba/sdk/android/login/c/i;-><init>(Lcom/alibaba/sdk/android/login/callback/LogoutCallback;)V

    const-string v1, "api_logout"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alibaba/sdk/android/task/InitWaitTask;-><init>(Landroid/app/Activity;Lcom/alibaba/sdk/android/callback/FailureCallback;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final doWhenException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/c/h;->failureCallback:Lcom/alibaba/sdk/android/callback/FailureCallback;

    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->SYSTEM_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/ResultCode;)V

    return-void
.end method
