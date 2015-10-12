.class final Lcom/jingdong/app/mall/h;
.super Ljava/lang/Object;
.source "InstallApkActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/InstallApkActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/InstallApkActivity;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/jingdong/app/mall/h;->a:Lcom/jingdong/app/mall/InstallApkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isWifi()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/h;->a:Lcom/jingdong/app/mall/InstallApkActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/InstallApkActivity;->a(Lcom/jingdong/app/mall/InstallApkActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/jingdong/app/mall/h;->a:Lcom/jingdong/app/mall/InstallApkActivity;

    const-string v1, "Auto_WifiSetup"

    iget-object v2, p0, Lcom/jingdong/app/mall/h;->a:Lcom/jingdong/app/mall/InstallApkActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    :goto_0
    invoke-static {}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->shutdownUploadService()V

    .line 87
    invoke-static {}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->reportInstallEvent()V

    .line 88
    const-string v0, "jd_app_install_file"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->installApk(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 91
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jingdong/app/mall/h;->a:Lcom/jingdong/app/mall/InstallApkActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 92
    sget-object v1, Lcom/jingdong/common/k/a;->O:Ljava/lang/String;

    new-instance v2, Lcom/jingdong/app/mall/i;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/i;-><init>(Lcom/jingdong/app/mall/h;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    const-string v1, "\u4e0b\u8f7d\u7684\u5b89\u88c5\u5305\u6709\u95ee\u9898\uff0c\u65e0\u6cd5\u5b89\u88c5\uff01\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 99
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 104
    :cond_1
    :goto_1
    return-void

    .line 82
    :cond_2
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isWifi()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/h;->a:Lcom/jingdong/app/mall/InstallApkActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/InstallApkActivity;->a(Lcom/jingdong/app/mall/InstallApkActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/jingdong/app/mall/h;->a:Lcom/jingdong/app/mall/InstallApkActivity;

    const-string v1, "Auto_GPRSSetup"

    iget-object v2, p0, Lcom/jingdong/app/mall/h;->a:Lcom/jingdong/app/mall/InstallApkActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/h;->a:Lcom/jingdong/app/mall/InstallApkActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/InstallApkActivity;->b(Lcom/jingdong/app/mall/InstallApkActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/h;->a:Lcom/jingdong/app/mall/InstallApkActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/InstallApkActivity;->b(Lcom/jingdong/app/mall/InstallApkActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "302"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/h;->a:Lcom/jingdong/app/mall/InstallApkActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/InstallApkActivity;->c(Lcom/jingdong/app/mall/InstallApkActivity;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 102
    iget-object v0, p0, Lcom/jingdong/app/mall/h;->a:Lcom/jingdong/app/mall/InstallApkActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/InstallApkActivity;->finish()V

    goto :goto_1
.end method
