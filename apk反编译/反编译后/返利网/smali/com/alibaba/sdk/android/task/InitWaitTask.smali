.class public Lcom/alibaba/sdk/android/task/InitWaitTask;
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


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected failureCallback:Lcom/alibaba/sdk/android/callback/FailureCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alibaba/sdk/android/callback/FailureCallback;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/sdk/android/task/InitWaitTask;-><init>(Landroid/app/Activity;Lcom/alibaba/sdk/android/callback/FailureCallback;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/alibaba/sdk/android/callback/FailureCallback;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/task/TaskWithDialog;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/alibaba/sdk/android/task/InitWaitTask;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/alibaba/sdk/android/task/InitWaitTask;->failureCallback:Lcom/alibaba/sdk/android/callback/FailureCallback;

    iput-object p4, p0, Lcom/alibaba/sdk/android/task/InitWaitTask;->b:Ljava/lang/String;

    const-string v0, "com.alibaba.sdk.android.session.CredentialService"

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/ReflectionUtils;->loadClassQuietly(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/task/InitWaitTask;->c:Ljava/lang/Class;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/task/InitWaitTask;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/task/InitWaitTask;->a:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic asyncExecute([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/task/InitWaitTask;->asyncExecute([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs asyncExecute([Ljava/lang/Void;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/alibaba/sdk/android/a/a;->f:Lcom/alibaba/sdk/android/registry/a;

    const-class v1, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    invoke-interface {v0, v1, v3}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    iget-object v1, p0, Lcom/alibaba/sdk/android/task/InitWaitTask;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alibaba/sdk/android/task/InitWaitTask;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/sdk/android/task/InitWaitTask;->activity:Landroid/app/Activity;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/sdk/android/ut/UserTrackerService;->sendCustomHit(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_0
    invoke-static {}, Lcom/alibaba/sdk/android/a/a;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/task/InitWaitTask;->failureCallback:Lcom/alibaba/sdk/android/callback/FailureCallback;

    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->SDK_NOT_INITED_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/ResultCode;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/alibaba/sdk/android/a/a;->a:Landroid/content/Context;

    new-instance v1, Lcom/alibaba/sdk/android/task/c;

    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/task/c;-><init>(Lcom/alibaba/sdk/android/task/InitWaitTask;)V

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/AlibabaSDK;->asyncInitWithFinish(Landroid/content/Context;Lcom/alibaba/sdk/android/callback/InitResultCallback;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/task/InitWaitTask;->c:Ljava/lang/Class;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/alibaba/sdk/android/a/a;->f:Lcom/alibaba/sdk/android/registry/a;

    iget-object v1, p0, Lcom/alibaba/sdk/android/task/InitWaitTask;->c:Ljava/lang/Class;

    invoke-interface {v0, v1, v3}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "com.alibaba.sdk.android.session.CredentialService"

    const-string v2, "init"

    invoke-static {v1, v2, v3, v0, v3}, Lcom/alibaba/sdk/android/util/ReflectionUtils;->invoke(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/alibaba/sdk/android/task/InitWaitTask;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method protected doWhenException(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, Lcom/alibaba/sdk/android/util/CommonUtils;->toastSystemException()V

    return-void
.end method
