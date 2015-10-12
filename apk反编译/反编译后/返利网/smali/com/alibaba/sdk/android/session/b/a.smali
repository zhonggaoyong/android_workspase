.class public final Lcom/alibaba/sdk/android/session/b/a;
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
.field private a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/task/TaskWithDialog;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/alibaba/sdk/android/session/b/a;->a:Landroid/webkit/WebView;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/session/b/a;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/session/b/a;->a:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method protected final synthetic asyncExecute([Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/alibaba/sdk/android/session/a/a;->a()Lcom/alibaba/sdk/android/session/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/session/a/a;->refreshSession()Lcom/alibaba/sdk/android/ResultCode;

    move-result-object v0

    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->REFRESH_SID_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->SUCCESS:Lcom/alibaba/sdk/android/ResultCode;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/system/a;->f:Lcom/alibaba/sdk/android/executor/ExecutorService;

    new-instance v1, Lcom/alibaba/sdk/android/session/b/b;

    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/session/b/b;-><init>(Lcom/alibaba/sdk/android/session/b/a;)V

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/executor/ExecutorService;->postUITask(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/alibaba/sdk/android/util/CommonUtils;->toastSystemException()V

    goto :goto_0
.end method

.method protected final doWhenException(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, Lcom/alibaba/sdk/android/util/CommonUtils;->toastSystemException()V

    return-void
.end method
