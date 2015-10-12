.class public final Lcom/alibaba/sdk/android/login/c/e;
.super Lcom/alibaba/sdk/android/login/c/a;


# instance fields
.field private a:Lcom/alibaba/sdk/android/login/callback/LoginCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alibaba/sdk/android/login/callback/LoginCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/login/c/a;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/alibaba/sdk/android/login/c/e;->a:Lcom/alibaba/sdk/android/login/callback/LoginCallback;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/c/e;->a:Lcom/alibaba/sdk/android/login/callback/LoginCallback;

    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->SYSTEM_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    iget v1, v1, Lcom/alibaba/sdk/android/ResultCode;->code:I

    sget-object v2, Lcom/alibaba/sdk/android/ResultCode;->SYSTEM_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    iget-object v2, v2, Lcom/alibaba/sdk/android/ResultCode;->message:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/sdk/android/login/callback/LoginCallback;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/c/e;->a:Lcom/alibaba/sdk/android/login/callback/LoginCallback;

    sget-object v1, Lcom/alibaba/sdk/android/login/impl/c;->f:Lcom/alibaba/sdk/android/session/CredentialService;

    invoke-interface {v1}, Lcom/alibaba/sdk/android/session/CredentialService;->getSession()Lcom/alibaba/sdk/android/session/model/Session;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/login/callback/LoginCallback;->onSuccess(Lcom/alibaba/sdk/android/session/model/Session;)V

    return-void
.end method

.method protected final doWhenException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/c/e;->a:Lcom/alibaba/sdk/android/login/callback/LoginCallback;

    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->SYSTEM_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/ResultCode;)V

    return-void
.end method
