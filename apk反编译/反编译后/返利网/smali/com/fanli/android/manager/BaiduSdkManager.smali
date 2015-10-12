.class public Lcom/fanli/android/manager/BaiduSdkManager;
.super Ljava/lang/Object;
.source "BaiduSdkManager.java"


# static fields
.field private static final APP_KEY:Ljava/lang/String; = "a8154eedca"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventId"    # Ljava/lang/String;
    .param p2, "label"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-static {}, Lcom/fanli/android/util/Utils;->isFanliApp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventId"    # Ljava/lang/String;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "count"    # I

    .prologue
    .line 25
    invoke-static {}, Lcom/fanli/android/util/Utils;->isFanliApp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 79
    invoke-static {}, Lcom/fanli/android/util/Utils;->isFanliApp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->onPause(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static onPause(Landroid/support/v4/app/Fragment;)V
    .locals 1
    .param p0, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 86
    invoke-static {}, Lcom/fanli/android/util/Utils;->isFanliApp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->onPause(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 60
    invoke-static {}, Lcom/fanli/android/util/Utils;->isFanliApp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->onResume(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static onResume(Landroid/support/v4/app/Fragment;)V
    .locals 1
    .param p0, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 67
    invoke-static {}, Lcom/fanli/android/util/Utils;->isFanliApp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->onResume(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public static setAppKey()V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/fanli/android/util/Utils;->isFanliApp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    const-string v0, "a8154eedca"

    invoke-static {v0}, Lcom/baidu/mobstat/StatService;->setAppKey(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setDebugOn(Z)V
    .locals 1
    .param p0, "on"    # Z

    .prologue
    .line 97
    invoke-static {}, Lcom/fanli/android/util/Utils;->isFanliApp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->setDebugOn(Z)V

    goto :goto_0
.end method
