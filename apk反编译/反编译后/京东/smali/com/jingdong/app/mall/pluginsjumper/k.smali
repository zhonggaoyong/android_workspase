.class public final Lcom/jingdong/app/mall/pluginsjumper/k;
.super Ljava/lang/Object;
.source "DongDongJumper.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 35
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jingdong/app/mall/pluginsjumper/k;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 43
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const-string v1, "start_dongdong"

    const-string v2, "aura"

    const-string v3, "DongDongJumper.startWithExtras"

    const/4 v4, 0x0

    .line 49
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.jd.mobiledd.sdk.ShadowActivity"

    const-string v7, ""

    move-object v0, p0

    .line 47
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 54
    const-string v1, "com.jd.mobiledd.sdk.ShadowActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    sget-object v0, Lcom/jingdong/common/k/a;->az:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/jingdong/app/mall/im/au;)V
    .locals 3

    .prologue
    .line 25
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v1, "action"

    invoke-virtual {p1}, Lcom/jingdong/app/mall/im/au;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, v0}, Lcom/jingdong/app/mall/pluginsjumper/k;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0
.end method
