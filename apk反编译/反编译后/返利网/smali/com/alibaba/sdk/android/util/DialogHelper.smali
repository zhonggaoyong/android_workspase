.class public Lcom/alibaba/sdk/android/util/DialogHelper;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field public activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/sdk/android/util/DialogHelper;->activity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/util/DialogHelper;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/util/DialogHelper;->a:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/util/DialogHelper;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/util/DialogHelper;->a:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public static showAlertDialog(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1040014

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const-string v1, "com_taobao_tae_sdk_alert_message"

    invoke-static {v1}, Lcom/alibaba/sdk/android/util/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x104000a

    new-instance v2, Lcom/alibaba/sdk/android/util/e;

    invoke-direct {v2, p1}, Lcom/alibaba/sdk/android/util/e;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public dismissProgressDialog()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/util/DialogHelper;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/alibaba/sdk/android/util/g;

    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/util/g;-><init>(Lcom/alibaba/sdk/android/util/DialogHelper;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showLoadingProgressDialog()V
    .locals 1

    const-string v0, "com_taobao_tae_sdk_loading_progress_message"

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/util/DialogHelper;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/alibaba/sdk/android/util/DialogHelper;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;Z)V

    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/util/DialogHelper;->dismissProgressDialog()V

    iget-object v6, p0, Lcom/alibaba/sdk/android/util/DialogHelper;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/alibaba/sdk/android/util/f;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sdk/android/util/f;-><init>(Lcom/alibaba/sdk/android/util/DialogHelper;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showProgressDialog(ZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/alibaba/sdk/android/util/DialogHelper;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;Z)V

    return-void
.end method
