.class final Lcom/alibaba/sdk/android/util/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/util/DialogHelper;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/util/DialogHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/util/g;->a:Lcom/alibaba/sdk/android/util/DialogHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/alibaba/sdk/android/util/g;->a:Lcom/alibaba/sdk/android/util/DialogHelper;

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/DialogHelper;->a(Lcom/alibaba/sdk/android/util/DialogHelper;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/util/g;->a:Lcom/alibaba/sdk/android/util/DialogHelper;

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/DialogHelper;->a(Lcom/alibaba/sdk/android/util/DialogHelper;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/util/g;->a:Lcom/alibaba/sdk/android/util/DialogHelper;

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/DialogHelper;->a(Lcom/alibaba/sdk/android/util/DialogHelper;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/util/g;->a:Lcom/alibaba/sdk/android/util/DialogHelper;

    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/util/DialogHelper;->a(Lcom/alibaba/sdk/android/util/DialogHelper;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->printStackTraceAndMore(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/util/g;->a:Lcom/alibaba/sdk/android/util/DialogHelper;

    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/util/DialogHelper;->a(Lcom/alibaba/sdk/android/util/DialogHelper;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/util/g;->a:Lcom/alibaba/sdk/android/util/DialogHelper;

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/util/DialogHelper;->a(Lcom/alibaba/sdk/android/util/DialogHelper;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    throw v0
.end method
