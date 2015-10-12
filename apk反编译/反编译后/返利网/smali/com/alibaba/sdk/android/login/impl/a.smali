.class public Lcom/alibaba/sdk/android/login/impl/a;
.super Lcom/alibaba/sdk/android/ui/support/BaseActivityResultHandler;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/login/impl/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/login/impl/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/sdk/android/ui/support/BaseActivityResultHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCallbackContext(IILandroid/content/Intent;Landroid/app/Activity;Ljava/util/Map;Landroid/webkit/WebView;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Landroid/app/Activity;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/alibaba/sdk/android/callback/CallbackContext;->loginCallback:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/sdk/android/login/callback/LoginCallback;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->SUCCESS:Lcom/alibaba/sdk/android/ResultCode;

    iget v1, v1, Lcom/alibaba/sdk/android/ResultCode;->code:I

    if-ne p2, v1, :cond_1

    sget-object v3, Lcom/alibaba/sdk/android/login/impl/c;->i:Lcom/alibaba/sdk/android/ut/UserTrackerService;

    const-string v4, "h5_login_success"

    sget-object v1, Lcom/alibaba/sdk/android/callback/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v3, v4, v1}, Lcom/alibaba/sdk/android/ut/UserTrackerService;->sendCustomHit(Ljava/lang/String;Landroid/app/Activity;)V

    sget-object v1, Lcom/alibaba/sdk/android/login/impl/c;->f:Lcom/alibaba/sdk/android/session/CredentialService;

    invoke-interface {v1}, Lcom/alibaba/sdk/android/session/CredentialService;->getSession()Lcom/alibaba/sdk/android/session/model/Session;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/login/callback/LoginCallback;->onSuccess(Lcom/alibaba/sdk/android/session/model/Session;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_0

    sput-object v5, Lcom/alibaba/sdk/android/callback/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void

    :cond_1
    :try_start_1
    sget-object v3, Lcom/alibaba/sdk/android/login/impl/c;->i:Lcom/alibaba/sdk/android/ut/UserTrackerService;

    const-string v4, "h5_login_failure"

    sget-object v1, Lcom/alibaba/sdk/android/callback/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v3, v4, v1}, Lcom/alibaba/sdk/android/ut/UserTrackerService;->sendCustomHit(Ljava/lang/String;Landroid/app/Activity;)V

    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->USER_CANCEL:Lcom/alibaba/sdk/android/ResultCode;

    iget v1, v1, Lcom/alibaba/sdk/android/ResultCode;->code:I

    sget-object v3, Lcom/alibaba/sdk/android/ResultCode;->USER_CANCEL:Lcom/alibaba/sdk/android/ResultCode;

    iget-object v3, v3, Lcom/alibaba/sdk/android/ResultCode;->message:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/alibaba/sdk/android/login/callback/LoginCallback;->onFailure(ILjava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_6

    if-eqz v0, :cond_6

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    sget-object v3, Lcom/alibaba/sdk/android/login/impl/c;->i:Lcom/alibaba/sdk/android/ut/UserTrackerService;

    const-string v4, "tb_login_success"

    sget-object v1, Lcom/alibaba/sdk/android/callback/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v3, v4, v1}, Lcom/alibaba/sdk/android/ut/UserTrackerService;->sendCustomHit(Ljava/lang/String;Landroid/app/Activity;)V

    new-instance v3, Lcom/alibaba/sdk/android/login/c/e;

    sget-object v1, Lcom/alibaba/sdk/android/callback/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v3, v1, v0}, Lcom/alibaba/sdk/android/login/c/e;-><init>(Landroid/app/Activity;Lcom/alibaba/sdk/android/login/callback/LoginCallback;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "result"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {v3, v0}, Lcom/alibaba/sdk/android/login/c/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v2

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    sget-object v3, Lcom/alibaba/sdk/android/login/impl/c;->i:Lcom/alibaba/sdk/android/ut/UserTrackerService;

    const-string v4, "tb_login_failure"

    sget-object v1, Lcom/alibaba/sdk/android/callback/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v3, v4, v1}, Lcom/alibaba/sdk/android/ut/UserTrackerService;->sendCustomHit(Ljava/lang/String;Landroid/app/Activity;)V

    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->USER_CANCEL:Lcom/alibaba/sdk/android/ResultCode;

    iget v1, v1, Lcom/alibaba/sdk/android/ResultCode;->code:I

    sget-object v3, Lcom/alibaba/sdk/android/ResultCode;->USER_CANCEL:Lcom/alibaba/sdk/android/ResultCode;

    iget-object v3, v3, Lcom/alibaba/sdk/android/ResultCode;->message:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/alibaba/sdk/android/login/callback/LoginCallback;->onFailure(ILjava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/alibaba/sdk/android/login/impl/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "result"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/alibaba/sdk/android/login/impl/b;->a()Lcom/alibaba/sdk/android/login/impl/b;

    sget-object v0, Lcom/alibaba/sdk/android/callback/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/alibaba/sdk/android/login/impl/b;->b(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    sput-object v5, Lcom/alibaba/sdk/android/callback/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    throw v0

    :cond_6
    move v0, v2

    goto/16 :goto_0
.end method

.method protected onTaeSDKActivity(IILandroid/content/Intent;Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;Ljava/util/Map;Landroid/webkit/WebView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->SUCCESS:Lcom/alibaba/sdk/android/ResultCode;

    iget v0, v0, Lcom/alibaba/sdk/android/ResultCode;->code:I

    if-ne p2, v0, :cond_1

    invoke-virtual {p6}, Landroid/webkit/WebView;->reload()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->USER_CANCEL:Lcom/alibaba/sdk/android/ResultCode;

    invoke-virtual {p4, v0}, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->setResult(Lcom/alibaba/sdk/android/ResultCode;)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    new-instance v0, Lcom/alibaba/sdk/android/login/c/m;

    invoke-direct {v0, p4, p6}, Lcom/alibaba/sdk/android/login/c/m;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "result"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/login/c/m;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->USER_CANCEL:Lcom/alibaba/sdk/android/ResultCode;

    invoke-virtual {p4, v0}, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->setResult(Lcom/alibaba/sdk/android/ResultCode;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/alibaba/sdk/android/login/impl/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "taobao return "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/login/impl/b;->a()Lcom/alibaba/sdk/android/login/impl/b;

    invoke-static {p4}, Lcom/alibaba/sdk/android/login/impl/b;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method protected onWebViewActivitySupport(IILandroid/content/Intent;Landroid/app/Activity;Lcom/alibaba/sdk/android/ui/support/OnActivityResultCallback;Landroid/webkit/WebView;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    if-eqz p6, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->SUCCESS:Lcom/alibaba/sdk/android/ResultCode;

    iget v0, v0, Lcom/alibaba/sdk/android/ResultCode;->code:I

    if-ne p2, v0, :cond_1

    invoke-virtual {p6}, Landroid/webkit/WebView;->reload()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p5, :cond_0

    invoke-interface {p5}, Lcom/alibaba/sdk/android/ui/support/OnActivityResultCallback;->onAuthCancel()V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_0

    if-eqz p6, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    new-instance v0, Lcom/alibaba/sdk/android/login/c/m;

    invoke-direct {v0, p4, p6}, Lcom/alibaba/sdk/android/login/c/m;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "result"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/login/c/m;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    if-eqz p5, :cond_0

    invoke-interface {p5}, Lcom/alibaba/sdk/android/ui/support/OnActivityResultCallback;->onAuthCancel()V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/alibaba/sdk/android/login/impl/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "taobao return "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/login/impl/b;->a()Lcom/alibaba/sdk/android/login/impl/b;

    invoke-static {p4}, Lcom/alibaba/sdk/android/login/impl/b;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method
