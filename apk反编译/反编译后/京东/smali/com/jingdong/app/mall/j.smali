.class final Lcom/jingdong/app/mall/j;
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
    .line 106
    iput-object p1, p0, Lcom/jingdong/app/mall/j;->a:Lcom/jingdong/app/mall/InstallApkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 109
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isWifi()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/j;->a:Lcom/jingdong/app/mall/InstallApkActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/InstallApkActivity;->a(Lcom/jingdong/app/mall/InstallApkActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/jingdong/app/mall/j;->a:Lcom/jingdong/app/mall/InstallApkActivity;

    const-string v1, "Auto_WifiCancel"

    iget-object v2, p0, Lcom/jingdong/app/mall/j;->a:Lcom/jingdong/app/mall/InstallApkActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/InstallApkActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    :goto_0
    invoke-static {}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->reportCancelEvent()V

    .line 116
    const-string v0, "jd_app_install_prompt_date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/utils/CommonUtil;->putLongToPreference(Ljava/lang/String;J)Z

    .line 118
    iget-object v0, p0, Lcom/jingdong/app/mall/j;->a:Lcom/jingdong/app/mall/InstallApkActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/InstallApkActivity;->b(Lcom/jingdong/app/mall/InstallApkActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/j;->a:Lcom/jingdong/app/mall/InstallApkActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/InstallApkActivity;->b(Lcom/jingdong/app/mall/InstallApkActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "302"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/jingdong/app/mall/j;->a:Lcom/jingdong/app/mall/InstallApkActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/InstallApkActivity;->a(Lcom/jingdong/app/mall/InstallApkActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/jingdong/app/mall/j;->a:Lcom/jingdong/app/mall/InstallApkActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/MyApplication;->exit(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 132
    :goto_1
    return-void

    .line 111
    :cond_1
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isWifi()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/j;->a:Lcom/jingdong/app/mall/InstallApkActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/InstallApkActivity;->a(Lcom/jingdong/app/mall/InstallApkActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/jingdong/app/mall/j;->a:Lcom/jingdong/app/mall/InstallApkActivity;

    const-string v1, "Auto_GPRSCancel"

    iget-object v2, p0, Lcom/jingdong/app/mall/j;->a:Lcom/jingdong/app/mall/InstallApkActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/InstallApkActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/j;->a:Lcom/jingdong/app/mall/InstallApkActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/InstallApkActivity;->c(Lcom/jingdong/app/mall/InstallApkActivity;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/j;->a:Lcom/jingdong/app/mall/InstallApkActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/InstallApkActivity;->finish()V

    .line 124
    invoke-static {}, Lcom/jingdong/app/mall/basic/f;->b()V

    .line 125
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jingdong/common/BaseApplication;->exit(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 126
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getMainFrameActivity()Lcom/jingdong/app/mall/MainFrameActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MainFrameActivity;->finish()V

    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/j;->a:Lcom/jingdong/app/mall/InstallApkActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/InstallApkActivity;->c(Lcom/jingdong/app/mall/InstallApkActivity;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 130
    iget-object v0, p0, Lcom/jingdong/app/mall/j;->a:Lcom/jingdong/app/mall/InstallApkActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/InstallApkActivity;->finish()V

    goto :goto_1
.end method
