.class public abstract Lcom/alibaba/sdk/android/task/TaskWithDialog;
.super Lcom/alibaba/sdk/android/task/AbsAsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/sdk/android/task/AbsAsyncTask",
        "<TParams;TProgress;TResult;>;"
    }
.end annotation


# instance fields
.field protected activity:Landroid/app/Activity;

.field protected dialogHelper:Lcom/alibaba/sdk/android/util/DialogHelper;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lcom/alibaba/sdk/android/task/AbsAsyncTask;-><init>()V

    new-instance v0, Lcom/alibaba/sdk/android/util/DialogHelper;

    invoke-direct {v0, p1}, Lcom/alibaba/sdk/android/util/DialogHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/task/TaskWithDialog;->dialogHelper:Lcom/alibaba/sdk/android/util/DialogHelper;

    iput-object p1, p0, Lcom/alibaba/sdk/android/task/TaskWithDialog;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected doFinally()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/task/TaskWithDialog;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/task/TaskWithDialog;->dialogHelper:Lcom/alibaba/sdk/android/util/DialogHelper;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/util/DialogHelper;->dismissProgressDialog()V

    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/task/TaskWithDialog;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/task/TaskWithDialog;->dialogHelper:Lcom/alibaba/sdk/android/util/DialogHelper;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/util/DialogHelper;->showLoadingProgressDialog()V

    :cond_0
    return-void
.end method
