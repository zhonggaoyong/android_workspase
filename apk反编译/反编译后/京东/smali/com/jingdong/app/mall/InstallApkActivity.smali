.class public Lcom/jingdong/app/mall/InstallApkActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "InstallApkActivity.java"


# instance fields
.field private a:Lcom/jingdong/common/ui/x;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/InstallApkActivity;->g:Z

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/InstallApkActivity;->h:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/InstallApkActivity;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/InstallApkActivity;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/jingdong/app/mall/InstallApkActivity;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/InstallApkActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/jingdong/app/mall/InstallApkActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/InstallApkActivity;)Lcom/jingdong/common/ui/x;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/jingdong/app/mall/InstallApkActivity;->a:Lcom/jingdong/common/ui/x;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const v0, 0x7f0301bd

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/InstallApkActivity;->setContentView(I)V

    .line 43
    invoke-virtual {p0}, Lcom/jingdong/app/mall/InstallApkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    const-string v1, "IsAuto"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jingdong/app/mall/InstallApkActivity;->g:Z

    .line 46
    const-string v1, "TAG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/InstallApkActivity;->i:Ljava/lang/String;

    .line 47
    const-string v1, "app_upgrade"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/InstallApkActivity;->h:Ljava/lang/String;

    .line 49
    :cond_0
    const-string v0, "upgrade_wifi_auto"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->getBooleanFromPreference(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/utils/CommonUtil;->getSoftwareVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u7acb\u5373\u5b89\u88c5"

    iput-object v2, p0, Lcom/jingdong/app/mall/InstallApkActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "APP_UPDATE_VERSION_SUBTITLE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/CommonUtil;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/app/mall/InstallApkActivity;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "APP_UPDATE_VERSION_DESCRIPTION"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/CommonUtil;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/app/mall/InstallApkActivity;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "APP_UPDATE_VERSION_SUBDESCRIPTION"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/CommonUtil;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/app/mall/InstallApkActivity;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/InstallApkActivity;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/jingdong/app/mall/InstallApkActivity;->i:Ljava/lang/String;

    const-string v3, "ApplicationUpgradeHelper"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "\u6700\u65b0\u7684\u5b89\u88c5\u5305\u5df2\u51c6\u5907\u5c31\u7eea\n\u606d\u8bf7\u4e3b\u4eba\u4f53\u9a8c\u5c1d\u9c9c"

    iput-object v0, p0, Lcom/jingdong/app/mall/InstallApkActivity;->c:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v1, p0, Lcom/jingdong/app/mall/InstallApkActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/InstallApkActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/InstallApkActivity;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/InstallApkActivity;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/jingdong/app/mall/InstallApkActivity;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/InstallApkActivity;->a:Lcom/jingdong/common/ui/x;

    iget-object v0, p0, Lcom/jingdong/app/mall/InstallApkActivity;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0, v6}, Lcom/jingdong/common/ui/x;->setCancelable(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/InstallApkActivity;->a:Lcom/jingdong/common/ui/x;

    new-instance v1, Lcom/jingdong/app/mall/h;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/h;-><init>(Lcom/jingdong/app/mall/InstallApkActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/InstallApkActivity;->a:Lcom/jingdong/common/ui/x;

    new-instance v1, Lcom/jingdong/app/mall/j;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/j;-><init>(Lcom/jingdong/app/mall/InstallApkActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/InstallApkActivity;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isWifi()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/jingdong/app/mall/InstallApkActivity;->g:Z

    if-eqz v0, :cond_1

    const-string v0, "Auto_WifiOpenWindows"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->dissDialog()V

    .line 52
    return-void

    .line 49
    :cond_2
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isWifi()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/jingdong/app/mall/InstallApkActivity;->g:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "APP_UPDATE_VERSION_TITLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/InstallApkActivity;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "\u6700\u65b0\u7684\u5b89\u88c5\u5305\u5df2\u51c6\u5907\u5c31\u7eea\n\u606d\u8bf7\u4e3b\u4eba\u4f53\u9a8c\u5c1d\u9c9c"

    iput-object v0, p0, Lcom/jingdong/app/mall/InstallApkActivity;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/InstallApkActivity;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/InstallApkActivity;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/InstallApkActivity;->f:Ljava/lang/String;

    goto/16 :goto_0
.end method
