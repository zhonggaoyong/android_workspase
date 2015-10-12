.class public abstract Lcom/alibaba/sdk/android/login/c/a;
.super Lcom/alibaba/sdk/android/task/TaskWithDialog;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/sdk/android/task/TaskWithDialog",
        "<",
        "Ljava/lang/String;",
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
.method protected abstract a()V
.end method

.method protected synthetic asyncExecute([Ljava/lang/Object;)V
    .locals 3

    check-cast p1, [Ljava/lang/String;

    invoke-static {}, Lcom/alibaba/sdk/android/login/impl/b;->a()Lcom/alibaba/sdk/android/login/impl/b;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/login/impl/b;->c(Ljava/lang/String;)Lcom/alibaba/sdk/android/model/Result;

    move-result-object v0

    iget v1, v0, Lcom/alibaba/sdk/android/model/Result;->code:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/alibaba/sdk/android/model/Result;->data:Ljava/lang/Object;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/alibaba/sdk/android/login/impl/c;->f:Lcom/alibaba/sdk/android/session/CredentialService;

    iget-object v0, v0, Lcom/alibaba/sdk/android/model/Result;->data:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/sdk/android/session/model/LoginResultData;

    invoke-interface {v1, v0}, Lcom/alibaba/sdk/android/session/CredentialService;->refreshWhenLogin(Lcom/alibaba/sdk/android/session/model/LoginResultData;)V

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/login/impl/c;->j:Lcom/alibaba/sdk/android/executor/ExecutorService;

    new-instance v1, Lcom/alibaba/sdk/android/login/c/b;

    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/login/c/b;-><init>(Lcom/alibaba/sdk/android/login/c/a;)V

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/executor/ExecutorService;->postUITask(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/alibaba/sdk/android/login/impl/c;->j:Lcom/alibaba/sdk/android/executor/ExecutorService;

    new-instance v1, Lcom/alibaba/sdk/android/login/c/c;

    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/login/c/c;-><init>(Lcom/alibaba/sdk/android/login/c/a;)V

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/executor/ExecutorService;->postUITask(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected abstract b()V
.end method
