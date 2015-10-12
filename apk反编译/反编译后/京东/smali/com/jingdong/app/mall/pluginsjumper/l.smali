.class public Lcom/jingdong/app/mall/pluginsjumper/l;
.super Ljava/lang/Object;
.source "JimiJumper.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/jingdong/app/mall/pluginsjumper/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/pluginsjumper/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 78
    const-string v1, "start_jimi"

    const-string v2, "aura"

    const-string v3, "JimiJumper.startJimiFromDongDong"

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "com.jimi.sdk.activity.MainActivity"

    const-string v7, ""

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 85
    const-string v1, "com.jimi.sdk.activity.MainActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    sget-object v0, Lcom/jingdong/common/k/a;->az:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/jingdong/app/mall/im/aw;)V
    .locals 8

    .prologue
    .line 54
    const-string v1, "start_jimi"

    const-string v2, "aura"

    const-string v3, "IMManager.startJimiPage"

    const/4 v4, 0x0

    .line 56
    invoke-virtual {p1}, Lcom/jingdong/app/mall/im/aw;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.jimi.sdk.activity.MainActivity"

    const-string v7, ""

    move-object v0, p0

    .line 54
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 61
    const-string v1, "com.jimi.sdk.activity.MainActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v1, "com.jd.start.jd.plugin.jimi"

    invoke-virtual {p1, v1}, Lcom/jingdong/app/mall/im/aw;->a(Ljava/lang/String;)Lcom/jingdong/app/mall/im/aw;

    .line 63
    invoke-virtual {p1, v0}, Lcom/jingdong/app/mall/im/aw;->a(Landroid/content/Intent;)V

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    sget-object v0, Lcom/jingdong/common/k/a;->az:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    goto :goto_0
.end method
